import Erdos302.Generated.PackingCertificateNat224LinkGroup0
import Erdos302.Generated.PackingCertificateNat224LinkGroup1
import Erdos302.Generated.PackingCertificateNat224LinkGroup2
import Erdos302.Generated.PackingCertificateNat224LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkChunk0 :
    packingCertificateNat224VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat224VertexChunk0, List.all_append, packingCertificateNat224_linkGroup0, packingCertificateNat224_linkGroup1, packingCertificateNat224_linkGroup2, packingCertificateNat224_linkGroup3, Bool.true_and]

end Erdos302.Generated
