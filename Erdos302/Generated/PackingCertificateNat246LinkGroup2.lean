import Erdos302.Generated.PackingCertificateNat246VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup2 :
    packingCertificateNat246VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_153_c25d447b7a3d, packingConfigurationLink_171_511040fc2ac4, packingConfigurationLink_189_8c3eb95b3178, packingConfigurationLink_215_df06b61c5517, packingConfigurationLink_230_68c74db006e3]

end Erdos302.Generated
