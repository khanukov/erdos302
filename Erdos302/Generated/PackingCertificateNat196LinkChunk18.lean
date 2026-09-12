import Erdos302.Generated.PackingCertificateNat196LinkGroup72
import Erdos302.Generated.PackingCertificateNat196LinkGroup73
import Erdos302.Generated.PackingCertificateNat196LinkGroup74
import Erdos302.Generated.PackingCertificateNat196LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkChunk18 :
    packingCertificateNat196VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat196VertexChunk18, List.all_append, packingCertificateNat196_linkGroup72, packingCertificateNat196_linkGroup73, packingCertificateNat196_linkGroup74, packingCertificateNat196_linkGroup75, Bool.true_and]

end Erdos302.Generated
