import Erdos302.Generated.PackingCertificateNat159LinkGroup76
import Erdos302.Generated.PackingCertificateNat159LinkGroup77
import Erdos302.Generated.PackingCertificateNat159LinkGroup78
import Erdos302.Generated.PackingCertificateNat159LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkChunk19 :
    packingCertificateNat159VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat159VertexChunk19, List.all_append, packingCertificateNat159_linkGroup76, packingCertificateNat159_linkGroup77, packingCertificateNat159_linkGroup78, packingCertificateNat159_linkGroup79, Bool.true_and]

end Erdos302.Generated
