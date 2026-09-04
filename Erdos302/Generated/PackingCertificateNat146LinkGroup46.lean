import Erdos302.Generated.PackingCertificateNat146VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkGroup46 :
    packingCertificateNat146VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat146VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3148_0edc8604319a, packingConfigurationLink_3150_cd84bd353c36, packingConfigurationLink_3152_85130340cb2b, packingConfigurationLink_3212_6457813f0748, packingConfigurationLink_3213_1adf554a0360]

end Erdos302.Generated
