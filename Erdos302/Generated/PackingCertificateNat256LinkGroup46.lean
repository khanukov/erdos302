import Erdos302.Generated.PackingCertificateNat256VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup46 :
    packingCertificateNat256VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3714_d9f9bfbddcf1, packingConfigurationLink_3718_f9fe5ab817bb, packingConfigurationLink_3724_41b5970d4055, packingConfigurationLink_3762_139956c1b64e, packingConfigurationLink_3775_179b3a3371b5]

end Erdos302.Generated
