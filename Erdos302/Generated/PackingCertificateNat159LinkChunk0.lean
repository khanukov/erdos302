import Erdos302.Generated.PackingCertificateNat159LinkGroup0
import Erdos302.Generated.PackingCertificateNat159LinkGroup1
import Erdos302.Generated.PackingCertificateNat159LinkGroup2
import Erdos302.Generated.PackingCertificateNat159LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkChunk0 :
    packingCertificateNat159VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat159VertexChunk0, List.all_append, packingCertificateNat159_linkGroup0, packingCertificateNat159_linkGroup1, packingCertificateNat159_linkGroup2, packingCertificateNat159_linkGroup3, Bool.true_and]

end Erdos302.Generated
