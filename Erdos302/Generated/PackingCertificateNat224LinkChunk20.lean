import Erdos302.Generated.PackingCertificateNat224LinkGroup80
import Erdos302.Generated.PackingCertificateNat224LinkGroup81
import Erdos302.Generated.PackingCertificateNat224LinkGroup82
import Erdos302.Generated.PackingCertificateNat224LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkChunk20 :
    packingCertificateNat224VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat224VertexChunk20, List.all_append, packingCertificateNat224_linkGroup80, packingCertificateNat224_linkGroup81, packingCertificateNat224_linkGroup82, packingCertificateNat224_linkGroup83, Bool.true_and]

end Erdos302.Generated
