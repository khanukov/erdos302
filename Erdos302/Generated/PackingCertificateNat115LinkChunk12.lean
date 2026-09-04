import Erdos302.Generated.PackingCertificateNat115LinkGroup48
import Erdos302.Generated.PackingCertificateNat115LinkGroup49
import Erdos302.Generated.PackingCertificateNat115LinkGroup50
import Erdos302.Generated.PackingCertificateNat115LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115_linkChunk12 :
    packingCertificateNat115VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat115VertexChunk12, List.all_append, packingCertificateNat115_linkGroup48, packingCertificateNat115_linkGroup49, packingCertificateNat115_linkGroup50, packingCertificateNat115_linkGroup51, Bool.true_and]

end Erdos302.Generated
