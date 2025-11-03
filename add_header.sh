#!/bin/bash
# add_header.sh - 42 header ekleme scripti

for file in *.c *.h
do
    [ -f "$file" ] || continue
    # Zaten header varsa atla
    if grep -q "###   ########.fr" "$file"; then
        continue
    fi

    HEADER="/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   $(basename "$file")                                     :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: dkaymak <dkaymak@student.42.fr>             +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: $(date '+%Y/%m/%d %H:%M:%S') by dkaymak           #+#    #+#             */
/*   Updated: $(date '+%Y/%m/%d %H:%M:%S') by dkaymak          ###   ########.fr       */ 
/*                                                                            */
/* ************************************************************************** */"

    # Geçici dosya oluştur ve header + eski dosya içeriğini yaz
    tmpfile=$(mktemp)
    echo "$HEADER" > "$tmpfile"
    cat "$file" >> "$tmpfile"
    mv "$tmpfile" "$file"
done

