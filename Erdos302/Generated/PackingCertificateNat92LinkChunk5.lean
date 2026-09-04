import Erdos302.Generated.PackingCertificateNat92LinkGroup20
import Erdos302.Generated.PackingCertificateNat92LinkGroup21
import Erdos302.Generated.PackingCertificateNat92LinkGroup22
import Erdos302.Generated.PackingCertificateNat92LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92_linkChunk5 :
    packingCertificateNat92VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat92VertexChunk5, List.all_append, packingCertificateNat92_linkGroup20, packingCertificateNat92_linkGroup21, packingCertificateNat92_linkGroup22, packingCertificateNat92_linkGroup23, Bool.true_and]

end Erdos302.Generated
