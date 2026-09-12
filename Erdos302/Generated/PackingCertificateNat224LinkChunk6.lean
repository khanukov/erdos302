import Erdos302.Generated.PackingCertificateNat224LinkGroup24
import Erdos302.Generated.PackingCertificateNat224LinkGroup25
import Erdos302.Generated.PackingCertificateNat224LinkGroup26
import Erdos302.Generated.PackingCertificateNat224LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkChunk6 :
    packingCertificateNat224VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat224VertexChunk6, List.all_append, packingCertificateNat224_linkGroup24, packingCertificateNat224_linkGroup25, packingCertificateNat224_linkGroup26, packingCertificateNat224_linkGroup27, Bool.true_and]

end Erdos302.Generated
