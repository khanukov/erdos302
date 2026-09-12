import Erdos302.Generated.PackingCertificateNat224LinkGroup76
import Erdos302.Generated.PackingCertificateNat224LinkGroup77
import Erdos302.Generated.PackingCertificateNat224LinkGroup78
import Erdos302.Generated.PackingCertificateNat224LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkChunk19 :
    packingCertificateNat224VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat224VertexChunk19, List.all_append, packingCertificateNat224_linkGroup76, packingCertificateNat224_linkGroup77, packingCertificateNat224_linkGroup78, packingCertificateNat224_linkGroup79, Bool.true_and]

end Erdos302.Generated
