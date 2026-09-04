import Erdos302.Generated.PackingCertificateNat224LinkGroup16
import Erdos302.Generated.PackingCertificateNat224LinkGroup17
import Erdos302.Generated.PackingCertificateNat224LinkGroup18
import Erdos302.Generated.PackingCertificateNat224LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkChunk4 :
    packingCertificateNat224VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat224VertexChunk4, List.all_append, packingCertificateNat224_linkGroup16, packingCertificateNat224_linkGroup17, packingCertificateNat224_linkGroup18, packingCertificateNat224_linkGroup19, Bool.true_and]

end Erdos302.Generated
