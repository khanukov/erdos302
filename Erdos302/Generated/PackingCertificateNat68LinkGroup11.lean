import Erdos302.Generated.PackingCertificateNat68VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat68_linkGroup11 :
    packingCertificateNat68VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat68VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_284_763f15d58c98, packingConfigurationLink_290_ea62f45491bc, packingConfigurationLink_299_f7d5a9fbf000, packingConfigurationLink_300_206089ade410, packingConfigurationLink_305_daa69907c40a]

end Erdos302.Generated
