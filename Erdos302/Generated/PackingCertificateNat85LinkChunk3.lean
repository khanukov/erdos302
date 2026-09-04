import Erdos302.Generated.PackingCertificateNat85LinkGroup12
import Erdos302.Generated.PackingCertificateNat85LinkGroup13
import Erdos302.Generated.PackingCertificateNat85LinkGroup14
import Erdos302.Generated.PackingCertificateNat85LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85_linkChunk3 :
    packingCertificateNat85VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat85VertexChunk3, List.all_append, packingCertificateNat85_linkGroup12, packingCertificateNat85_linkGroup13, packingCertificateNat85_linkGroup14, packingCertificateNat85_linkGroup15, Bool.true_and]

end Erdos302.Generated
