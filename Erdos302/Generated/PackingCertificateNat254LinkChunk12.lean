import Erdos302.Generated.PackingCertificateNat254LinkGroup48
import Erdos302.Generated.PackingCertificateNat254LinkGroup49
import Erdos302.Generated.PackingCertificateNat254LinkGroup50
import Erdos302.Generated.PackingCertificateNat254LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkChunk12 :
    packingCertificateNat254VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat254VertexChunk12, List.all_append, packingCertificateNat254_linkGroup48, packingCertificateNat254_linkGroup49, packingCertificateNat254_linkGroup50, packingCertificateNat254_linkGroup51, Bool.true_and]

end Erdos302.Generated
