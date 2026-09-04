import Erdos302.Generated.PackingCertificateNat269VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup6 :
    packingCertificateNat269VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_219_070c50794f69, packingConfigurationLink_233_6e6950887477, packingConfigurationLink_235_b48d81d2345d, packingConfigurationLink_240_5a6a13eb100c, packingConfigurationLink_241_c57637b750fb]

end Erdos302.Generated
