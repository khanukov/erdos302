import Erdos302.Generated.PackingCertificateNat224LinkGroup32
import Erdos302.Generated.PackingCertificateNat224LinkGroup33
import Erdos302.Generated.PackingCertificateNat224LinkGroup34
import Erdos302.Generated.PackingCertificateNat224LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkChunk8 :
    packingCertificateNat224VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat224VertexChunk8, List.all_append, packingCertificateNat224_linkGroup32, packingCertificateNat224_linkGroup33, packingCertificateNat224_linkGroup34, packingCertificateNat224_linkGroup35, Bool.true_and]

end Erdos302.Generated
