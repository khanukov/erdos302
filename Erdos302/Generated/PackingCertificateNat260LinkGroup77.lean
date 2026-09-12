import Erdos302.Generated.PackingCertificateNat260VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue311
import Erdos302.Generated.PackingConfigurationLinkCatalogue313
import Erdos302.Generated.PackingConfigurationLinkCatalogue315

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup77 :
    packingCertificateNat260VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7639_96dc5b3346f7, packingConfigurationLink_7667_617fd51dbfad, packingConfigurationLink_7718_de7a4114f2b9, packingConfigurationLink_7808_aa7adc9ee698, packingConfigurationLink_7852_35535cc6f268]

end Erdos302.Generated
