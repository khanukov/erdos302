import Erdos302.Generated.PackingCertificateNat209VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup48 :
    packingCertificateNat209VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3651_c83eac8541a8, packingConfigurationLink_3656_32f6be710504, packingConfigurationLink_3659_445845ed5d0c, packingConfigurationLink_3696_3f4a81288a02, packingConfigurationLink_3734_65e60b8b1fdb]

end Erdos302.Generated
