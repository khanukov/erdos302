import Erdos302.Generated.PackingCertificateNat227VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue405
import Erdos302.Generated.PackingConfigurationLinkCatalogue406
import Erdos302.Generated.PackingConfigurationLinkCatalogue407
import Erdos302.Generated.PackingConfigurationLinkCatalogue408

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup98 :
    packingCertificateNat227VertexGroup98.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup98, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10124_596de0fb6bbf, packingConfigurationLink_10146_17969691b960, packingConfigurationLink_10151_6c0dfcdc93d5, packingConfigurationLink_10167_4b480c02551f, packingConfigurationLink_10184_d6120a812239]

end Erdos302.Generated
