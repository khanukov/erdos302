import Erdos302.Generated.PackingCertificateNat195VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue215

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup60 :
    packingCertificateNat195VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5191_fc224b8e0713, packingConfigurationLink_5231_02ceae947338, packingConfigurationLink_5233_015f0341945c, packingConfigurationLink_5236_d8f4b06c5129, packingConfigurationLink_5251_2ab7c2b280e4]

end Erdos302.Generated
