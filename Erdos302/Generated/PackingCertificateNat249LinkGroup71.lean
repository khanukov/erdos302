import Erdos302.Generated.PackingCertificateNat249VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup71 :
    packingCertificateNat249VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5962_5d53a6b2cad5, packingConfigurationLink_5965_e57e6e6713c3, packingConfigurationLink_5972_c6804e1f67ca, packingConfigurationLink_5975_a627a06a1e73, packingConfigurationLink_6017_13ba4a91a183]

end Erdos302.Generated
