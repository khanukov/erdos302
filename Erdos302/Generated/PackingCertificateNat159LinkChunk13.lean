import Erdos302.Generated.PackingCertificateNat159LinkGroup52
import Erdos302.Generated.PackingCertificateNat159LinkGroup53
import Erdos302.Generated.PackingCertificateNat159LinkGroup54
import Erdos302.Generated.PackingCertificateNat159LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkChunk13 :
    packingCertificateNat159VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat159VertexChunk13, List.all_append, packingCertificateNat159_linkGroup52, packingCertificateNat159_linkGroup53, packingCertificateNat159_linkGroup54, packingCertificateNat159_linkGroup55, Bool.true_and]

end Erdos302.Generated
