import Erdos302.Generated.PackingCertificateNat165LinkGroup48
import Erdos302.Generated.PackingCertificateNat165LinkGroup49
import Erdos302.Generated.PackingCertificateNat165LinkGroup50
import Erdos302.Generated.PackingCertificateNat165LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkChunk12 :
    packingCertificateNat165VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat165VertexChunk12, List.all_append, packingCertificateNat165_linkGroup48, packingCertificateNat165_linkGroup49, packingCertificateNat165_linkGroup50, packingCertificateNat165_linkGroup51, Bool.true_and]

end Erdos302.Generated
