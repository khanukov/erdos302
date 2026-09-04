import Erdos302.Generated.PackingCertificateNat69LinkGroup20
import Erdos302.Generated.PackingCertificateNat69LinkGroup21
import Erdos302.Generated.PackingCertificateNat69LinkGroup22
import Erdos302.Generated.PackingCertificateNat69LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat69_linkChunk5 :
    packingCertificateNat69VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat69VertexChunk5, List.all_append, packingCertificateNat69_linkGroup20, packingCertificateNat69_linkGroup21, packingCertificateNat69_linkGroup22, packingCertificateNat69_linkGroup23, Bool.true_and]

end Erdos302.Generated
