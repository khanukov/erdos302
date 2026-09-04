import Erdos302.Generated.PackingCertificateNat224LinkGroup72
import Erdos302.Generated.PackingCertificateNat224LinkGroup73
import Erdos302.Generated.PackingCertificateNat224LinkGroup74
import Erdos302.Generated.PackingCertificateNat224LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkChunk18 :
    packingCertificateNat224VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat224VertexChunk18, List.all_append, packingCertificateNat224_linkGroup72, packingCertificateNat224_linkGroup73, packingCertificateNat224_linkGroup74, packingCertificateNat224_linkGroup75, Bool.true_and]

end Erdos302.Generated
