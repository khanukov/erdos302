import Erdos302.Generated.PackingCertificateNat265LinkGroup20
import Erdos302.Generated.PackingCertificateNat265LinkGroup21
import Erdos302.Generated.PackingCertificateNat265LinkGroup22
import Erdos302.Generated.PackingCertificateNat265LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkChunk5 :
    packingCertificateNat265VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat265VertexChunk5, List.all_append, packingCertificateNat265_linkGroup20, packingCertificateNat265_linkGroup21, packingCertificateNat265_linkGroup22, packingCertificateNat265_linkGroup23, Bool.true_and]

end Erdos302.Generated
