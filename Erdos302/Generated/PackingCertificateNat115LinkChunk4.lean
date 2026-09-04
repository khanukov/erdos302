import Erdos302.Generated.PackingCertificateNat115LinkGroup16
import Erdos302.Generated.PackingCertificateNat115LinkGroup17
import Erdos302.Generated.PackingCertificateNat115LinkGroup18
import Erdos302.Generated.PackingCertificateNat115LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115_linkChunk4 :
    packingCertificateNat115VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat115VertexChunk4, List.all_append, packingCertificateNat115_linkGroup16, packingCertificateNat115_linkGroup17, packingCertificateNat115_linkGroup18, packingCertificateNat115_linkGroup19, Bool.true_and]

end Erdos302.Generated
