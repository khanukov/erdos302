import Erdos302.Generated.PackingCertificateNat85LinkGroup24
import Erdos302.Generated.PackingCertificateNat85LinkGroup25
import Erdos302.Generated.PackingCertificateNat85LinkGroup26
import Erdos302.Generated.PackingCertificateNat85LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85_linkChunk6 :
    packingCertificateNat85VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat85VertexChunk6, List.all_append, packingCertificateNat85_linkGroup24, packingCertificateNat85_linkGroup25, packingCertificateNat85_linkGroup26, packingCertificateNat85_linkGroup27, Bool.true_and]

end Erdos302.Generated
