import Erdos302.Generated.PackingCertificateNat219VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup15 :
    packingCertificateNat219VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_886_170f38ab7ebe, packingConfigurationLink_907_2e05b48bdd16, packingConfigurationLink_916_bd8a45efedb0, packingConfigurationLink_917_de3c0b5ec445, packingConfigurationLink_927_90a9cc827380]

end Erdos302.Generated
