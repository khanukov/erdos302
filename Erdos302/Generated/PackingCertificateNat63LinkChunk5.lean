import Erdos302.Generated.PackingCertificateNat63LinkGroup20
import Erdos302.Generated.PackingCertificateNat63LinkGroup21
import Erdos302.Generated.PackingCertificateNat63LinkGroup22
import Erdos302.Generated.PackingCertificateNat63LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat63_linkChunk5 :
    packingCertificateNat63VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat63VertexChunk5, List.all_append, packingCertificateNat63_linkGroup20, packingCertificateNat63_linkGroup21, packingCertificateNat63_linkGroup22, packingCertificateNat63_linkGroup23, Bool.true_and]

end Erdos302.Generated
