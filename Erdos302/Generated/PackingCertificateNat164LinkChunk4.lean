import Erdos302.Generated.PackingCertificateNat164LinkGroup16
import Erdos302.Generated.PackingCertificateNat164LinkGroup17
import Erdos302.Generated.PackingCertificateNat164LinkGroup18
import Erdos302.Generated.PackingCertificateNat164LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkChunk4 :
    packingCertificateNat164VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat164VertexChunk4, List.all_append, packingCertificateNat164_linkGroup16, packingCertificateNat164_linkGroup17, packingCertificateNat164_linkGroup18, packingCertificateNat164_linkGroup19, Bool.true_and]

end Erdos302.Generated
