import Erdos302.Generated.PackingCertificateNat209VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup7 :
    packingCertificateNat209VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_187_2ec9dd506cf5, packingConfigurationLink_189_8c3eb95b3178, packingConfigurationLink_190_8081aa2a3b72, packingConfigurationLink_205_cdac3cc64f3b, packingConfigurationLink_219_070c50794f69]

end Erdos302.Generated
