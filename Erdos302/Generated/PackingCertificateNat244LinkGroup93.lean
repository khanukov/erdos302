import Erdos302.Generated.PackingCertificateNat244VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue408

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup93 :
    packingCertificateNat244VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10184_d6120a812239, packingConfigurationLink_10186_861e1b86f4ce, packingConfigurationLink_10189_b1eea0e077cb, packingConfigurationLink_10207_eaef6fcf7dda, packingConfigurationLink_10208_baec3468fcdc]

end Erdos302.Generated
