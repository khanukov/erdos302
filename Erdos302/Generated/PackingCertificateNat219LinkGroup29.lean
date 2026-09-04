import Erdos302.Generated.PackingCertificateNat219VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup29 :
    packingCertificateNat219VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2069_a016de27d908, packingConfigurationLink_2080_4ab1393735d8, packingConfigurationLink_2120_995922a5f5ad, packingConfigurationLink_2151_e909e88c9ba3, packingConfigurationLink_2165_aa7fcc5ad152]

end Erdos302.Generated
