import Erdos302.Generated.PackingCertificateNat34LinkGroup4
import Erdos302.Generated.PackingCertificateNat34LinkGroup5
import Erdos302.Generated.PackingCertificateNat34LinkGroup6
import Erdos302.Generated.PackingCertificateNat34LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat34_linkChunk1 :
    packingCertificateNat34VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat34VertexChunk1, List.all_append, packingCertificateNat34_linkGroup4, packingCertificateNat34_linkGroup5, packingCertificateNat34_linkGroup6, packingCertificateNat34_linkGroup7, Bool.true_and]

end Erdos302.Generated
