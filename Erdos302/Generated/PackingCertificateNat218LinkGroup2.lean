import Erdos302.Generated.PackingCertificateNat218VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup2 :
    packingCertificateNat218VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_153_c25d447b7a3d, packingConfigurationLink_171_511040fc2ac4, packingConfigurationLink_189_8c3eb95b3178, packingConfigurationLink_205_cdac3cc64f3b, packingConfigurationLink_215_df06b61c5517]

end Erdos302.Generated
