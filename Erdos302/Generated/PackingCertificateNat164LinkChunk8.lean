import Erdos302.Generated.PackingCertificateNat164LinkGroup32
import Erdos302.Generated.PackingCertificateNat164LinkGroup33
import Erdos302.Generated.PackingCertificateNat164LinkGroup34
import Erdos302.Generated.PackingCertificateNat164LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkChunk8 :
    packingCertificateNat164VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat164VertexChunk8, List.all_append, packingCertificateNat164_linkGroup32, packingCertificateNat164_linkGroup33, packingCertificateNat164_linkGroup34, packingCertificateNat164_linkGroup35, Bool.true_and]

end Erdos302.Generated
