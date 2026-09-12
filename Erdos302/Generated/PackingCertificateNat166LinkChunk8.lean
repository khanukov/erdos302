import Erdos302.Generated.PackingCertificateNat166LinkGroup32
import Erdos302.Generated.PackingCertificateNat166LinkGroup33
import Erdos302.Generated.PackingCertificateNat166LinkGroup34
import Erdos302.Generated.PackingCertificateNat166LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkChunk8 :
    packingCertificateNat166VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat166VertexChunk8, List.all_append, packingCertificateNat166_linkGroup32, packingCertificateNat166_linkGroup33, packingCertificateNat166_linkGroup34, packingCertificateNat166_linkGroup35, Bool.true_and]

end Erdos302.Generated
