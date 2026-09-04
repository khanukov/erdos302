import Erdos302.Generated.PackingCertificateNat52VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat52_linkGroup9 :
    packingCertificateNat52VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat52VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_184_21be64d1ccad, packingConfigurationLink_189_8c3eb95b3178, packingConfigurationLink_198_a1eefcf42351, packingConfigurationLink_205_cdac3cc64f3b, packingConfigurationLink_215_df06b61c5517]

end Erdos302.Generated
