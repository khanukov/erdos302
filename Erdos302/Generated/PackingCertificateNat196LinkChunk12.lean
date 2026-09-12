import Erdos302.Generated.PackingCertificateNat196LinkGroup48
import Erdos302.Generated.PackingCertificateNat196LinkGroup49
import Erdos302.Generated.PackingCertificateNat196LinkGroup50
import Erdos302.Generated.PackingCertificateNat196LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkChunk12 :
    packingCertificateNat196VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat196VertexChunk12, List.all_append, packingCertificateNat196_linkGroup48, packingCertificateNat196_linkGroup49, packingCertificateNat196_linkGroup50, packingCertificateNat196_linkGroup51, Bool.true_and]

end Erdos302.Generated
