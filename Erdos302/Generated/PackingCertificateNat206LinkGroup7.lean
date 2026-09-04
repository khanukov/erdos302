import Erdos302.Generated.PackingCertificateNat206VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup7 :
    packingCertificateNat206VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_182_c5445dc8c21c, packingConfigurationLink_189_8c3eb95b3178, packingConfigurationLink_190_8081aa2a3b72, packingConfigurationLink_205_cdac3cc64f3b, packingConfigurationLink_215_df06b61c5517]

end Erdos302.Generated
