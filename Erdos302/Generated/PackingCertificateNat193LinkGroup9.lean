import Erdos302.Generated.PackingCertificateNat193VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup9 :
    packingCertificateNat193VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_219_070c50794f69, packingConfigurationLink_230_68c74db006e3, packingConfigurationLink_233_6e6950887477, packingConfigurationLink_240_5a6a13eb100c, packingConfigurationLink_241_c57637b750fb]

end Erdos302.Generated
