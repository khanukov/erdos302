import Erdos302.Generated.PackingCertificateNat139VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkGroup7 :
    packingCertificateNat139VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat139VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_176_881f7cc4fc6a, packingConfigurationLink_177_e00f37ec2c4d, packingConfigurationLink_187_2ec9dd506cf5, packingConfigurationLink_189_8c3eb95b3178, packingConfigurationLink_205_cdac3cc64f3b]

end Erdos302.Generated
