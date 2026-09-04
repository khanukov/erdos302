import Erdos302.Generated.PackingCertificateNat224LinkGroup68
import Erdos302.Generated.PackingCertificateNat224LinkGroup69
import Erdos302.Generated.PackingCertificateNat224LinkGroup70
import Erdos302.Generated.PackingCertificateNat224LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkChunk17 :
    packingCertificateNat224VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat224VertexChunk17, List.all_append, packingCertificateNat224_linkGroup68, packingCertificateNat224_linkGroup69, packingCertificateNat224_linkGroup70, packingCertificateNat224_linkGroup71, Bool.true_and]

end Erdos302.Generated
