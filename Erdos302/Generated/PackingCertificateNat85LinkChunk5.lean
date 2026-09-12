import Erdos302.Generated.PackingCertificateNat85LinkGroup20
import Erdos302.Generated.PackingCertificateNat85LinkGroup21
import Erdos302.Generated.PackingCertificateNat85LinkGroup22
import Erdos302.Generated.PackingCertificateNat85LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85_linkChunk5 :
    packingCertificateNat85VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat85VertexChunk5, List.all_append, packingCertificateNat85_linkGroup20, packingCertificateNat85_linkGroup21, packingCertificateNat85_linkGroup22, packingCertificateNat85_linkGroup23, Bool.true_and]

end Erdos302.Generated
