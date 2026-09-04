import Erdos302.Generated.PackingCertificateNat196LinkGroup60
import Erdos302.Generated.PackingCertificateNat196LinkGroup61
import Erdos302.Generated.PackingCertificateNat196LinkGroup62
import Erdos302.Generated.PackingCertificateNat196LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkChunk15 :
    packingCertificateNat196VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat196VertexChunk15, List.all_append, packingCertificateNat196_linkGroup60, packingCertificateNat196_linkGroup61, packingCertificateNat196_linkGroup62, packingCertificateNat196_linkGroup63, Bool.true_and]

end Erdos302.Generated
