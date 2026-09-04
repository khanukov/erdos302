import Erdos302.Generated.PackingCertificateNat159LinkGroup20
import Erdos302.Generated.PackingCertificateNat159LinkGroup21
import Erdos302.Generated.PackingCertificateNat159LinkGroup22
import Erdos302.Generated.PackingCertificateNat159LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkChunk5 :
    packingCertificateNat159VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat159VertexChunk5, List.all_append, packingCertificateNat159_linkGroup20, packingCertificateNat159_linkGroup21, packingCertificateNat159_linkGroup22, packingCertificateNat159_linkGroup23, Bool.true_and]

end Erdos302.Generated
