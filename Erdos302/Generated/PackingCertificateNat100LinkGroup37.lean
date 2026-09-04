import Erdos302.Generated.PackingCertificateNat100VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100_linkGroup37 :
    packingCertificateNat100VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat100VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2069_a016de27d908, packingConfigurationLink_2117_20b9a972dc2d, packingConfigurationLink_2144_192de5ca9bcd, packingConfigurationLink_2170_a6afe20a7c09, packingConfigurationLink_2234_37c18cd9a2fe]

end Erdos302.Generated
