import Erdos302.Generated.PackingCertificateNat196LinkGroup80
import Erdos302.Generated.PackingCertificateNat196LinkGroup81
import Erdos302.Generated.PackingCertificateNat196LinkGroup82
import Erdos302.Generated.PackingCertificateNat196LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkChunk20 :
    packingCertificateNat196VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat196VertexChunk20, List.all_append, packingCertificateNat196_linkGroup80, packingCertificateNat196_linkGroup81, packingCertificateNat196_linkGroup82, packingCertificateNat196_linkGroup83, Bool.true_and]

end Erdos302.Generated
