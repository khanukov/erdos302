import Erdos302.Generated.PackingCertificateNat224LinkGroup8
import Erdos302.Generated.PackingCertificateNat224LinkGroup9
import Erdos302.Generated.PackingCertificateNat224LinkGroup10
import Erdos302.Generated.PackingCertificateNat224LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkChunk2 :
    packingCertificateNat224VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat224VertexChunk2, List.all_append, packingCertificateNat224_linkGroup8, packingCertificateNat224_linkGroup9, packingCertificateNat224_linkGroup10, packingCertificateNat224_linkGroup11, Bool.true_and]

end Erdos302.Generated
