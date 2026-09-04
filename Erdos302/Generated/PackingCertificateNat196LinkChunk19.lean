import Erdos302.Generated.PackingCertificateNat196LinkGroup76
import Erdos302.Generated.PackingCertificateNat196LinkGroup77
import Erdos302.Generated.PackingCertificateNat196LinkGroup78
import Erdos302.Generated.PackingCertificateNat196LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkChunk19 :
    packingCertificateNat196VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat196VertexChunk19, List.all_append, packingCertificateNat196_linkGroup76, packingCertificateNat196_linkGroup77, packingCertificateNat196_linkGroup78, packingCertificateNat196_linkGroup79, Bool.true_and]

end Erdos302.Generated
