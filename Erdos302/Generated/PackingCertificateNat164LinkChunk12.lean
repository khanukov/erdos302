import Erdos302.Generated.PackingCertificateNat164LinkGroup48
import Erdos302.Generated.PackingCertificateNat164LinkGroup49
import Erdos302.Generated.PackingCertificateNat164LinkGroup50
import Erdos302.Generated.PackingCertificateNat164LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkChunk12 :
    packingCertificateNat164VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat164VertexChunk12, List.all_append, packingCertificateNat164_linkGroup48, packingCertificateNat164_linkGroup49, packingCertificateNat164_linkGroup50, packingCertificateNat164_linkGroup51, Bool.true_and]

end Erdos302.Generated
