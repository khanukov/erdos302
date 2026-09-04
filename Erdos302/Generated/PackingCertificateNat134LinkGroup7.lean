import Erdos302.Generated.PackingCertificateNat134VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkGroup7 :
    packingCertificateNat134VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat134VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_213_440a2676fd6e, packingConfigurationLink_219_070c50794f69, packingConfigurationLink_233_6e6950887477, packingConfigurationLink_240_5a6a13eb100c, packingConfigurationLink_241_c57637b750fb]

end Erdos302.Generated
