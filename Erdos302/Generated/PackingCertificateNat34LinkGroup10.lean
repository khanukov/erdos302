import Erdos302.Generated.PackingCertificateNat34VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat34_linkGroup10 :
    packingCertificateNat34VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat34VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_281_a8e201238f5b, packingConfigurationLink_290_ea62f45491bc, packingConfigurationLink_299_f7d5a9fbf000, packingConfigurationLink_304_19862071231c, packingConfigurationLink_305_daa69907c40a]

end Erdos302.Generated
